<div class="modal fade" id="modalAddDiscount" tabindex="-1" role="dialog" aria-labelledby="addDiscount">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <strong class="panel-title">Add new discount</strong>
      </div>
      <div class="modal-body">
        <form class="" role="form">
          <div class="form-group">
            <label for="discountCode">Code</label>
            <input type="text" class="form-control" placeholder="Discount Code, ex (Halloween Promo)" id="discountCode">
          </div>
          <div class="form-group">
            <label>Amount</label>
            <div class="form-inline">
              <div class="input-group">
                <span class="input-group-addon" id="discount-amount-price">Rp</span>
                <input type="text" class="form-control" placeholder="" aria-describedby="discount-amount-price">
              </div>
              <span>&nbsp;Or&nbsp;</span>
              <div class="input-group">
                <input type="text" class="form-control" placeholder="" aria-describedby="discount-amount-precentage">
                <span class="input-group-addon" id="discount-amount-precentage">%</span>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label>Date (Duration)</label>
            <div class="form-inline">
              <span>Start&nbsp;</span>
              <input type="text" class="form-control">&nbsp;&nbsp;
              <span>End&nbsp;</span>
              <input type="text" class="form-control">
            </div>
          </div>
          <div class="form-group">
            <label for="discountQty">Quantity</label>
            <input type="text" class="form-control" id="discountQty">
          </div>
          <div class="form-group">
            <label>Orders</label>
            <div class="form-inline">
              <span>Min&nbsp;</span>
              <input type="number" class="form-control">&nbsp;&nbsp;
              <span>Max&nbsp;</span>
              <input type="number" class="form-control">
            </div>
          </div>
          <div class="form-group">
            <label for="discountApplication">Apply to</label>
            <select class="form-control">
              <option>all</option>
              <option>Ticket Type #1</option>
              <option>Ticket Type #2</option>
              <option>Ticket Type #3</option>
            </select>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-main">Submit</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->