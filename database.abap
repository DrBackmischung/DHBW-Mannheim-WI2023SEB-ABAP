@EndUserText.label : 'Cats'
@AbapCatalog.enhancement.category : #NOT_EXTENSIBLE
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #RESTRICTED
define table zmn_cats {

  key client : abap.clnt not null;
  key id     : abap.int4 not null;
  first_name : abap.string(0);
  last_name  : abap.string(0);
  color      : abap.string(0);
  birthday   : abap.dats;
  created_by : abp_creation_user;
  created_at : abp_creation_tstmpl;
  changed_by : abp_lastchange_user;
  changed_at : abp_lastchange_tstmpl;

}
