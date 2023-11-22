.class public Le1/e;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le1/t;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final l:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/h1;

    invoke-direct {v0}, Le1/h1;-><init>()V

    sput-object v0, Le1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Le1/t;ZZ[II[I)V
    .registers 7

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput-object p1, p0, Le1/e;->a:Le1/t;

    iput-boolean p2, p0, Le1/e;->b:Z

    iput-boolean p3, p0, Le1/e;->c:Z

    iput-object p4, p0, Le1/e;->d:[I

    iput p5, p0, Le1/e;->e:I

    iput-object p6, p0, Le1/e;->l:[I

    return-void
.end method


# virtual methods
.method public A()[I
    .registers 2

    iget-object v0, p0, Le1/e;->d:[I

    return-object v0
.end method

.method public B()[I
    .registers 2

    iget-object v0, p0, Le1/e;->l:[I

    return-object v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Le1/e;->b:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Le1/e;->c:Z

    return v0
.end method

.method public final E()Le1/t;
    .registers 2

    iget-object v0, p0, Le1/e;->a:Le1/t;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Le1/e;->a:Le1/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Le1/e;->C()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Le1/e;->D()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Le1/e;->A()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lf1/c;->h(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Le1/e;->z()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lf1/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Le1/e;->B()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lf1/c;->h(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()I
    .registers 2

    iget v0, p0, Le1/e;->e:I

    return v0
.end method
