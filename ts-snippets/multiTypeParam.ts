//We want to avoid using type of any as function parameters
//Before
const parentFunction = (param: any) => {
    childNeedsNumber(param);
    chiledNeedsString(param);
}
//After
const betterParentFunction = (param: string|number) => {
    childNeedsNumber(param as number);
    chiledNeedsString(param as string);
}

const childNeedsNumber = (input: number) => {
    //do something with number;
    return input;
}

const chiledNeedsString = (input: string) => {
    //do something with string;
    return input;
}
