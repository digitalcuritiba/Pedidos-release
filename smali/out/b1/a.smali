.class public Lb1/a;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb1/d;

    invoke-direct {v0}, Lb1/d;-><init>()V

    sput-object v0, Lb1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput p1, p0, Lb1/a;->a:I

    iput p2, p0, Lb1/a;->b:I

    iput-object p3, p0, Lb1/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lb1/a;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf1/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lb1/a;->z()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lf1/c;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lb1/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf1/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lb1/a;->b:I

    return v0
.end method
