.class Landroidx/appcompat/app/AlertController$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController;

.field final synthetic b:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->a:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController$f;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$f$c;->a:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Lb/i;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->b:Landroidx/appcompat/app/AlertController$f;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$f;->H:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$f$c;->a:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Lb/i;

    invoke-virtual {p1}, Lb/i;->dismiss()V

    :cond_18
    return-void
.end method