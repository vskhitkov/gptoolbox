function [d,L] = add_igl_tab_completion()
  % d = add_igl_tab_completion()
  %
  % Outputs:
  %   d  return value of tabcomplete after all have been added
  %   L  list of files and arguements added to tabcompletion
  %

  L = { ...
    {'imdir','dir'}, ...
    {'unique_images','dir'}, ...
    {'msm_to_hb','dir file'}, ...
    {'readDMAT','dir file'}, ...
    {'writeDMAT','dir file'}, ...
    {'cage2tet','dir file'}, ...
    {'catOBJs','dir file'}, ...
    {'clean_tetgen_mesh','dir file'}, ...
    {'create_irregular_grid_with_min_angle','dir file'}, ...
    {'eat_comments','dir file'}, ...
    {'execute_triangle','dir file'}, ...
    {'load_mesh','dir file'}, ...
    {'loadBundle','dir file'}, ...
    {'png2mesh','dir file'}, ...
    {'png2objandtga','dir file'}, ...
    {'png2poly','dir file'}, ...
    {'poly2mesh','dir file'}, ...
    {'print_to_poly_file','dir file'}, ...
    {'printDiagonal','dir file'}, ...
    {'printIJV','dir file'}, ...
    {'read_faces_from_ele_file','dir file'}, ...
    {'read_poly','dir file'}, ...
    {'read_vertices_from_node_file','dir file'}, ...
    {'readBDLMeshChunk','dir file'}, ...
    {'readEDGE','dir file'}, ...
    {'readELE','dir file'}, ...
    {'readFACE','dir file'}, ...
    {'readMESH','dir file'}, ...
    {'readNODE','dir file'}, ...
    {'readOBJ','dir file'}, ...
    {'readOBJfast','dir file'}, ...
    {'readOFF','dir file'}, ...
    {'readTGF','dir file'}, ...
    {'readWRL','dir file'}, ...
    {'readNEIGH','dir file'}, ...
    {'readPOLY_triangle','dir file'}, ...
    {'readPOLY_pyramid','dir file'}, ...
    {'rescaleOFF','dir file'}, ...
    {'tetgen','dir file'}, ...
    {'tri2tet','dir file'}, ...
    {'tri2tgf','dir file'}, ...
    {'triangle','dir file'}, ...
    {'union2tet','dir file'}, ...
    {'writeBDLChunkHeader','dir file'}, ...
    {'writeBDLMeshChunk','dir file'}, ...
    {'writeELE','dir file'}, ...
    {'writeMESH','dir file'}, ...
    {'writeNODE','dir file'}, ...
    {'writeOBJ','dir file'}, ...
    {'writeOFF','dir file'}, ...
    {'writePOLY_triangle','dir file'}, ...
    {'writePOLY_tetgen','dir file'}, ...
    {'writePOLY_pyramid','dir file'}, ...
    {'writeTGF','dir file'}, ...
    {'depends','dir file'}, ...
    {'interactive_fit','dir file'}, ...
    {'myaa','dir file'}, ...
    {'cache_test','dir file'}, ...
    {'tempprefix','dir file'}, ...
    ... % Add new files above this comment
    };
  cellfun(@(x) tabcomplete(x{1},x{2}),L,'UniformOutput',false);
  d = tabcomplete;
  warning('You must restart MATLAB for new tab-completions to take effect');
end
