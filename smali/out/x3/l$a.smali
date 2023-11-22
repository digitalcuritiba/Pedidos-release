.class Lx3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx3/l;",
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
.method public a(Landroid/os/Parcel;)Lx3/l;
    .registers 4

    new-instance v0, Lx3/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3/l;-><init>(Landroid/os/Parcel;Lx3/l$a;)V

    return-object v0
.end method

.method public b(I)[Lx3/l;
    .registers 2

    new-array p1, p1, [Lx3/l;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lx3/l$a;->a(Landroid/os/Parcel;)Lx3/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lx3/l$a;->b(I)[Lx3/l;

    move-result-object p1

    return-object p1
.end method
