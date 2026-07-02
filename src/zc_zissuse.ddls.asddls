@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'projection view for issuse'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZC_ZISSUSE as projection on ZI_ZLissuse
{
    key IssueUuid,
    BookId,
    MemberId,
    IssueDate,
    ReturnDate,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt,
    /* Associations */
    _Book: redirected to parent ZC_ZILBOOK
}
