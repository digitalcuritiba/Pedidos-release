.class public final Lu1/j;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Le1/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu1/k;

    invoke-direct {v0}, Lu1/k;-><init>()V

    sput-object v0, Lu1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILe1/p0;)V
    .registers 3

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput p1, p0, Lu1/j;->a:I

    iput-object p2, p0, Lu1/j;->b:Le1/p0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lu1/j;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf1/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lu1/j;->b:Le1/p0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
