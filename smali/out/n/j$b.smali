.class Ln/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
