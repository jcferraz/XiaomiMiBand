.class Landroid/support/v4/app/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/U;


# direct methods
.method constructor <init>(Landroid/support/v4/app/U;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/W;->a:Landroid/support/v4/app/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/W;->a:Landroid/support/v4/app/U;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/U;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method
