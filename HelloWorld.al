// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}

pageextension 50101 ItemListExt extends "Item List"
{
    trigger OnOpenPage();
    begin
        Message('Hello User %1', UserId);
    end;
}