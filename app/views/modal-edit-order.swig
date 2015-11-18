<div class="modal fade" id="modalEditOrder" tabindex="-1" role="dialog" aria-labelledby="editOrder">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <strong class="panel-title">Event Name</strong>
      </div>
      <div class="modal-body">
        <form class="" role="form">
          <div class="row">
            <div class="col-sm-6">
              <div class="form-group">
                <label for="editOrderFirstName">First Name</label>
                <input type="text" class="form-control" placeholder="First Name" id="editOrderFirstName">
              </div>
            </div>
            <div class="col-sm-6">
              <div class="form-group">
                <label for="editOrderLastName">Last Name</label>
                <input type="text" class="form-control" placeholder="Last Name" id="editOrderLastName">
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-6">
              <div class="form-group">
                <label for="editOrderEmail">Email</label>
                <input type="email" class="form-control" placeholder="email" id="editOrderEmail">
              </div>
            </div>
            <div class="col-sm-6">
              <div class="form-group">
                <label for="editOrderPhone">Phone</label>
                <input type="text" class="form-control" placeholder="phone" id="editOrderPhone">
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-sm-4">
              <div class="form-group">
                <label for="editOrderGender">Gender</label>
                <select class="form-control" id="editOrderGender">
                  <option>Male</option>
                  <option>Female</option>
                </select>
              </div>
            </div>
            <div class="col-sm-8">
              <div class="form-group">
                <label for="editOrderBirthDate">Birth Date</label>
                <div class="form-inline">
                  <select class="form-control">
                    <option>Date</option>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                  </select>
                  <select class="form-control">
                    <option>Month</option>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                  </select>
                  <select class="form-control">
                    <option>Year</option>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                  </select>
                </div>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label for="editOrderAddress">Address</label>
            <textarea class="form-control" rows="3" id="editOrderAddress"></textarea>
          </div>
          <div class="form-group">
            <label for="editOrderCompanyName">Company</label>
            <input type="text" class="form-control" id="editOrderCompanyname" placeholder="Company">
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-main">Save changes</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->