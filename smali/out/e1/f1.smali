.class public final Le1/f1;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Ld1/d;

.field c:I

.field d:Le1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/g1;

    invoke-direct {v0}, Le1/g1;-><init>()V

    sput-object v0, Le1/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf1/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Ld1/d;ILe1/e;)V
    .registers 5

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput-object p1, p0, Le1/f1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Le1/f1;->b:[Ld1/d;

    iput p3, p0, Le1/f1;->c:I

    iput-object p4, p0, Le1/f1;->d:Le1/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Le1/f1;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf1/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Le1/f1;->b:[Ld1/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Le1/f1;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lf1/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Le1/f1;->d:Le1/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
