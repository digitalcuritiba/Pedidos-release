.class public final Ly/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ly/f;

.field private final c:I


# direct methods
.method public constructor <init>(ILy/f;I)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ly/a;->a:I

    iput-object p2, p0, Ly/a;->b:Ly/f;

    iput p3, p0, Ly/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ly/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ly/a;->b:Ly/f;

    iget v1, p0, Ly/a;->c:I

    invoke-virtual {v0, v1, p1}, Ly/f;->E(ILandroid/os/Bundle;)Z

    return-void
.end method
