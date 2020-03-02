 

<script>
    $(function () {
        //Initialize Select2 Elements
        $('.select2').select2()
    })

</script>

<style type="text/css">
    .required_star{
        color: #dd4b39;
    }

    .radio_button_problem{
        margin-bottom: 19px;
    }
</style> 

<section class="content-header">
    <h1>
        Edit Customer
    </h1>  
</section>

<section class="content">
    <div class="row">
        <div class="col-md-12">
            <!-- general form elements -->
            <div class="box box-primary"> 
                <?php echo form_open(base_url('Master/addEditCustomer/' . $encrypted_id)); ?>
                <div class="box-body">
                    <div class="row">
                        <div class="col-md-4">

                            <div class="form-group">
                                <label>Customer Name <span class="required_star">*</span></label>
                                <input tabindex="1" type="text" name="name" class="form-control" placeholder="Customer Name" value="<?php echo $customer_information->name; ?>">
                            </div>
                            <?php if (form_error('name')) { ?>
                                <div class="alert alert-error" style="padding: 5px !important;">
                                    <p><?php echo form_error('name'); ?></p>
                                </div>
                            <?php } ?>
                        </div>
                        <div class="col-md-4">

                            <div class="form-group">
                                <label>Phone <span class="required_star">*</span></label> <small>Should contain country code</small>
                                <input tabindex="2" type="text" name="phone"  class="form-control integerchk"  placeholder="Phone" value="<?php echo $customer_information->phone; ?>">
                            </div>
                            <?php if (form_error('phone')) { ?>
                                <div class="alert alert-error" style="padding: 5px !important;">
                                    <p><?php echo form_error('phone'); ?></p>
                                </div>
                            <?php } ?>  
                        </div> 


                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Email</label>
                                <input tabindex="3" type="text" name="email" class="form-control" placeholder="Email" value="<?php echo $customer_information->email; ?>">
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Date Of Birth</label>
                                <input tabindex="4" type="text" id="date" name="date_of_birth" class="form-control" placeholder="Date Of Birth" value="<?php echo $customer_information->date_of_birth; ?>">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Date Of Anniversary</label>
                                <input tabindex="5" type="text" id="dates2" name="date_of_anniversary" class="form-control" placeholder="Date Of Anniversary" value="<?php echo $customer_information->date_of_anniversary; ?>">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Address</label>
                                <textarea tabindex="6" name="address" class="form-control" placeholder="Address"><?php echo $customer_information->address; ?></textarea>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!-- /.box-body -->

            <div class="box-footer">
                <button type="submit" name="submit" value="submit" class="btn btn-primary">Submit</button>
                <a href="<?php echo base_url() ?>Master/customers"><button type="button" class="btn btn-primary">Back</button></a>
            </div>
            <?php echo form_close(); ?>
        </div>
    </div>
</div>
</section>