.class Landroid/support/v7/app/au;
.super Landroid/support/v4/view/fh;


# instance fields
.field final synthetic a:Landroid/support/v7/app/at;


# direct methods
.method constructor <init>(Landroid/support/v7/app/at;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/at;

    invoke-direct {p0}, Landroid/support/v4/view/fh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/at;

    iget-object v0, v0, Landroid/support/v7/app/at;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/at;

    iget-object v0, v0, Landroid/support/v7/app/at;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/cf;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/at;

    iget-object v0, v0, Landroid/support/v7/app/at;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ep;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ep;->a(Landroid/support/v4/view/fg;)Landroid/support/v4/view/ep;

    iget-object v0, p0, Landroid/support/v7/app/au;->a:Landroid/support/v7/app/at;

    iget-object v0, v0, Landroid/support/v7/app/at;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ep;

    return-void
.end method
