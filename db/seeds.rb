# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# *****  User  **************************
# User make sure pgmdmjm in database
User.find_or_initialize_by(authen: 'pgmdmjm').update_attributes(firstname: 'Marc', lastname: 'Mentis', authen: 'pgmdmjm', facility: '0013', email: 'marc.mentis@omh.ny.gov', firstinitial: 'M', middleinitial: 'J')
Role.find_or_initialize_by(id: '10000').update_attributes(id: '10000', name: 'admin3', created_at: '19-OCT-15', updated_at: '19-OCT-15')

# *****  ForSelect  *********************
# FOR ALL HOSPITALS
# Hospital names/numbers
ForSelect.find_or_initialize_by(value: '0001').update_attributes(facility: '9999', code: 'facility', value: '0001', text: 'GBHC', option_order: 1, grouper: '')
ForSelect.find_or_initialize_by(value: '0002').update_attributes(facility: '9999', code: 'facility', value: '0002', text: 'Kingsboro', option_order: 2, grouper: '')
ForSelect.find_or_initialize_by(value: '0003').update_attributes(facility: '9999', code: 'facility', value: '0003', text: 'Buffalo', option_order: 3, grouper: '')
ForSelect.find_or_initialize_by(value: '0005').update_attributes(facility: '9999', code: 'facility', value: '0005', text: 'CPC', option_order: 4, grouper: '')
ForSelect.find_or_initialize_by(value: '0010').update_attributes(facility: '9999', code: 'facility', value: '0010', text: 'Manhattan', option_order: 5, grouper: '')
ForSelect.find_or_initialize_by(value: '0012').update_attributes(facility: '9999', code: 'facility', value: '0012', text: 'Middletown', option_order: 6, grouper: '')
ForSelect.find_or_initialize_by(value: '0013').update_attributes(facility: '9999', code: 'facility', value: '0013', text: 'Pilgrim', option_order: 7, grouper: '')
ForSelect.find_or_initialize_by(value: '0014').update_attributes(facility: '9999', code: 'facility', value: '0014', text: 'NYPI', option_order: 8, grouper: '')
ForSelect.find_or_initialize_by(value: '0015').update_attributes(facility: '9999', code: 'facility', value: '0015', text: 'Rochester', option_order: 9, grouper: '')
ForSelect.find_or_initialize_by(value: '0016').update_attributes(facility: '9999', code: 'facility', value: '0016', text: 'Rockland', option_order: 10, grouper: '')
ForSelect.find_or_initialize_by(value: '0017').update_attributes(facility: '9999', code: 'facility', value: '0017', text: 'SLPC', option_order: 11, grouper: '')
ForSelect.find_or_initialize_by(value: '0018').update_attributes(facility: '9999', code: 'facility', value: '0018', text: 'HPC', option_order: 12, grouper: '')
ForSelect.find_or_initialize_by(value: '0021').update_attributes(facility: '9999', code: 'facility', value: '0021', text: 'Bronx', option_order: 13, grouper: '')
ForSelect.find_or_initialize_by(value: '0024').update_attributes(facility: '9999', code: 'facility', value: '0024', text: 'CDPC', option_order: 14, grouper: '')
ForSelect.find_or_initialize_by(value: '0025').update_attributes(facility: '9999', code: 'facility', value: '0025', text: 'SCPC', option_order: 15, grouper: '')
ForSelect.find_or_initialize_by(value: '0026').update_attributes(facility: '9999', code: 'facility', value: '0026', text: 'RCPC', option_order: 16, grouper: '')
ForSelect.find_or_initialize_by(value: '0035').update_attributes(facility: '9999', code: 'facility', value: '0035', text: 'EPC', option_order: 17, grouper: '')
ForSelect.find_or_initialize_by(value: '0036').update_attributes(facility: '9999', code: 'facility', value: '0036', text: 'SBPC', option_order: 18, grouper: '')
ForSelect.find_or_initialize_by(value: '0037').update_attributes(facility: '9999', code: 'facility', value: '0037', text: 'WNYPC', option_order: 19, grouper: '')
ForSelect.find_or_initialize_by(value: '0038').update_attributes(facility: '9999', code: 'facility', value: '0038', text: 'MHPC', option_order: 20, grouper: '')
ForSelect.find_or_initialize_by(value: '0042').update_attributes(facility: '9999', code: 'facility', value: '0042', text: 'NKI', option_order: 21, grouper: '')
ForSelect.find_or_initialize_by(value: '0043').update_attributes(facility: '9999', code: 'facility', value: '0043', text: 'CNYPC', option_order: 22, grouper: '')
ForSelect.find_or_initialize_by(value: '0044').update_attributes(facility: '9999', code: 'facility', value: '0044', text: 'Kirby', option_order: 23, grouper: '')
ForSelect.find_or_initialize_by(value: '0045').update_attributes(facility: '9999', code: 'facility', value: '0045', text: 'MVPC', option_order: 24, grouper: '')
ForSelect.find_or_initialize_by(value: '0048').update_attributes(facility: '9999', code: 'facility', value: '0048', text: 'NYCCC', option_order: 25, grouper: '')
ForSelect.find_or_initialize_by(value: '9999').update_attributes(facility: '9999', code: 'facility', value: '9999', text: 'All', option_order: 26, grouper: '')

# Roles
ForSelect.find_or_initialize_by(value: 'admin3').update_attributes(facility: '9999', code: 'Roles', value: 'admin3', text: 'admin3', option_order: 1, grouper: '')
ForSelect.find_or_initialize_by(value: 'admin2').update_attributes(facility: '9999', code: 'Roles', value: 'admin2', text: 'admin2', option_order: 2, grouper: '')
ForSelect.find_or_initialize_by(value: 'admin1').update_attributes(facility: '9999', code: 'Roles', value: 'admin1', text: 'admin1', option_order: 3, grouper: '')
ForSelect.find_or_initialize_by(value: 'pat_crud').update_attributes(facility: '9999', code: 'Roles', value: 'pat_crud', text: 'pat_crud', option_order: 4, grouper: '')
ForSelect.find_or_initialize_by(value: 'pat_cru').update_attributes(facility: '9999', code: 'Roles', value: 'pat_cru', text: 'pat_cru', option_order: 5, grouper: '')
ForSelect.find_or_initialize_by(value: 'pat_r').update_attributes(facility: '9999', code: 'Roles', value: 'pat_r', text: 'pat_r', option_order: 6, grouper: '')
ForSelect.find_or_initialize_by(value: 'trackers_r').update_attributes(facility: '9999', code: 'Roles', value: 'trackers_r', text: 'trackers_r', option_order: 7, grouper: '')
ForSelect.find_or_initialize_by(value: 'bps_crud').update_attributes(facility: '9999', code: 'Roles', value: 'bps_crud', text: 'bps_crud', option_order: 8, grouper: '')
ForSelect.find_or_initialize_by(value: 'bps_cru').update_attributes(facility: '9999', code: 'Roles', value: 'bps_cru', text: 'bps_cru', option_order: 9, grouper: '')
ForSelect.find_or_initialize_by(value: 'r_and_d').update_attributes(facility: '9999', code: 'Roles', value: 'r_and_d', text: 'r_and_d', option_order: 10, grouper: '')



#YesNo
ForSelect.find_or_initialize_by(value: 'Y').update_attributes(facility: '9999', code: 'YesNo', value: 'Y', text: 'Yes', option_order: 1, grouper: '')
ForSelect.find_or_initialize_by(value: 'N').update_attributes(facility: '9999', code: 'YesNo', value: 'N', text: 'No', option_order: 2, grouper: '')


# *****************************************
# SPECIFIC TO HOSPITALS
# Pilgrim Clinic Names
ForSelect.find_or_initialize_by(value: 'Buckman').update_attributes(facility: '0013', code: 'site', value: 'Buckman', text: 'Buckman', option_order: 1, grouper: 'Pilgrim')
ForSelect.find_or_initialize_by(value: 'Peconic').update_attributes(facility: '0013', code: 'site', value: 'Peconic', text: 'Peconic', option_order: 2, grouper: 'Pilgrim')
ForSelect.find_or_initialize_by(value: 'WSuffolk').update_attributes(facility: '0013', code: 'site', value: 'WSuffolk', text: 'WSuffolk', option_order: 3, grouper: 'Pilgrim')
ForSelect.find_or_initialize_by(value: 'Yaphank').update_attributes(facility: '0013', code: 'site', value: 'Yaphank', text: 'Yaphank', option_order: 4, grouper: 'Pilgrim')
ForSelect.find_or_initialize_by(text: 'd/c.').update_attributes(facility: '0013', code: 'site', value: 'd/c', text: 'd/c.', option_order: 5, grouper: 'd/c')

# Sagamore Clinic Names
ForSelect.find_or_initialize_by(value: 'BellportDT').update_attributes(facility: '0025', code: 'site', value: 'BellportDT', text: 'BellportDT', option_order: 1, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'CrisisRespite').update_attributes(facility: '0025', code: 'site', value: 'CrisisRespite', text: 'CrisisRespite', option_order: 2, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'IntensiveDT').update_attributes(facility: '0025', code: 'site', value: 'IntensiveDT', text: 'IntensiveDT', option_order: 3, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'MIT').update_attributes(facility: '0025', code: 'site', value: 'MIT', text: 'MIT', option_order: 4, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'NBabylonDT').update_attributes(facility: '0025', code: 'site', value: 'NBabylonDT', text: 'NBabylonDT', option_order: 5, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'SayvilleDT').update_attributes(facility: '0025', code: 'site', value: 'SayvilleDT', text: 'SayvilleDT', option_order: 6, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'WantaghDT').update_attributes(facility: '0025', code: 'site', value: 'WantaghDT', text: 'WantaghDT', option_order: 7, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'WaverlyClinic').update_attributes(facility: '0025', code: 'site', value: 'WaverlyClinic', text: 'WaverlyClinic', option_order: 8, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'WaverlySatellite').update_attributes(facility: '0025', code: 'site', value: 'WaverlySatellite', text: 'WaverlySatellite', option_order: 9, grouper: 'scpc')
ForSelect.find_or_initialize_by(value: 'd/c').update_attributes(facility: '0025', code: 'site', value: 'd/c', text: 'd/c', option_order: 10, grouper: 'd/c')



