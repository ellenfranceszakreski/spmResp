% specify and estimate 2x2 factorial design
matlabbatch{1}.spm.stats.factorial_design.dir = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(1).name = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(1).levels = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(1).dept = 0;
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(1).variance = 1;
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(1).gmsca = 0;
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(1).ancova = 0;
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(2).name = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(2).levels = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(2).dept = 0;
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(2).variance = 1;
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(2).gmsca = 0;
matlabbatch{1}.spm.stats.factorial_design.des.fd.fact(2).ancova = 0;
matlabbatch{1}.spm.stats.factorial_design.des.fd.icell(1).levels = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.icell(1).scans = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.icell(2).levels = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.icell(2).scans = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.icell(3).levels = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.icell(3).scans = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.icell(4).levels = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.icell(4).scans = '<UNDEFINED>';
matlabbatch{1}.spm.stats.factorial_design.des.fd.contrasts = 1;
matlabbatch{1}.spm.stats.factorial_design.cov = struct('c', {}, 'cname', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{1}.spm.stats.factorial_design.multi_cov = struct('files', {}, 'iCFI', {}, 'iCC', {});
matlabbatch{1}.spm.stats.factorial_design.masking.tm.tm_none = 1;
matlabbatch{1}.spm.stats.factorial_design.masking.im = 1;
matlabbatch{1}.spm.stats.factorial_design.masking.em = {fullfile(spm('dir'),'tpm','mask_ICV.nii,1')}; % intracranial volume mask
matlabbatch{1}.spm.stats.factorial_design.globalc.g_omit = 1;
matlabbatch{1}.spm.stats.factorial_design.globalm.gmsca.gmsca_no = 1;
matlabbatch{1}.spm.stats.factorial_design.globalm.glonorm = 1;
matlabbatch{2}.spm.stats.fmri_est.spmmat(1) = cfg_dep('Factorial design specification: SPM.mat File', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{2}.spm.stats.fmri_est.write_residuals = 1;
matlabbatch{2}.spm.stats.fmri_est.method.Classical = 1;
