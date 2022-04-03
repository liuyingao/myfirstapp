using MyService as service from '../../srv/MyService';

annotate service.OrderSet with @(
    UI.HeaderInfo : {
        $Type : 'UI.HeaderInfoType',
        TypeName : 'Order',
        TypeNamePlural : 'Orders',
        Description : {
            $Type : 'UI.DataField',
            Value : orderid,
        },
        Title : {
            $Type : 'UI.DataField',
            Value : customername,
        },
    },

    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'orderid',
            Value : orderid,
        },
        {
            $Type : 'UI.DataField',
            Label : 'customername',
            Value : customername,
        },
        {
            $Type : 'UI.DataField',
            Label : 'contactperson',
            Value : contactperson,
        },
        {
            $Type : 'UI.DataField',
            Label : 'grossamount',
            Value : grossamount,
        },
        {
            $Type : 'UI.DataField',
            Label : 'currency',
            Value : currency,
        },
    ]
);
annotate service.OrderSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'orderid',
                Value : orderid,
            },
            {
                $Type : 'UI.DataField',
                Label : 'customername',
                Value : customername,
            },
            {
                $Type : 'UI.DataField',
                Label : 'contactperson',
                Value : contactperson,
            },
            {
                $Type : 'UI.DataField',
                Label : 'grossamount',
                Value : grossamount,
            },
            {
                $Type : 'UI.DataField',
                Label : 'currency',
                Value : currency,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
