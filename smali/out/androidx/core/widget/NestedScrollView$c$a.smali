.class Landroidx/core/widget/NestedScrollView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/core/widget/NestedScrollView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$c;
    .registers 3

    new-instance v0, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/core/widget/NestedScrollView$c;
    .registers 2

    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$c;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$c$a;->a(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$c$a;->b(I)[Landroidx/core/widget/NestedScrollView$c;

    move-result-object p1

    return-object p1
.end method
