.class public Le1/t;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/y0;

    invoke-direct {v0}, Le1/y0;-><init>()V

    sput-object v0, Le1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput p1, p0, Le1/t;->a:I

    iput-boolean p2, p0, Le1/t;->b:Z

    iput-boolean p3, p0, Le1/t;->c:Z

    iput p4, p0, Le1/t;->d:I

    iput p5, p0, Le1/t;->e:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Le1/t;->e:I

    return v0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Le1/t;->b:Z

    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Le1/t;->c:Z

    return v0
.end method

.method public D()I
    .registers 2

    iget v0, p0, Le1/t;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Le1/t;->D()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf1/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Le1/t;->B()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Le1/t;->C()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Le1/t;->z()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lf1/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Le1/t;->A()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lf1/c;->g(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()I
    .registers 2

    iget v0, p0, Le1/t;->d:I

    return v0
.end method
