.class Lv3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv3/a;",
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
.method public a(Landroid/os/Parcel;)Lv3/a;
    .registers 4

    new-instance v0, Lv3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv3/a;-><init>(Landroid/os/Parcel;Lv3/a$a;)V

    return-object v0
.end method

.method public b(I)[Lv3/a;
    .registers 2

    new-array p1, p1, [Lv3/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lv3/a$a;->a(Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lv3/a$a;->b(I)[Lv3/a;

    move-result-object p1

    return-object p1
.end method
