.class Lb/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ContentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/f;


# direct methods
.method constructor <init>(Lb/f;)V
    .registers 2

    iput-object p1, p0, Lb/f$c;->a:Lb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lb/f$c;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->S()V

    return-void
.end method
