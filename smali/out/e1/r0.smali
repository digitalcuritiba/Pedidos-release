.class public final Le1/r0;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field private final c:Ld1/b;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/s0;

    invoke-direct {v0}, Le1/s0;-><init>()V

    sput-object v0, Le1/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ld1/b;ZZ)V
    .registers 6

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput p1, p0, Le1/r0;->a:I

    iput-object p2, p0, Le1/r0;->b:Landroid/os/IBinder;

    iput-object p3, p0, Le1/r0;->c:Ld1/b;

    iput-boolean p4, p0, Le1/r0;->d:Z

    iput-boolean p5, p0, Le1/r0;->e:Z

    return-void
.end method


# virtual methods
.method public final A()Le1/j;
    .registers 2

    iget-object v0, p0, Le1/r0;->b:Landroid/os/IBinder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v0}, Le1/j$a;->c(Landroid/os/IBinder;)Le1/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Le1/r0;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Le1/r0;

    iget-object v2, p0, Le1/r0;->c:Ld1/b;

    iget-object v3, p1, Le1/r0;->c:Ld1/b;

    invoke-virtual {v2, v3}, Ld1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Le1/r0;->A()Le1/j;

    move-result-object v2

    invoke-virtual {p1}, Le1/r0;->A()Le1/j;

    move-result-object p1

    invoke-static {v2, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v1

    :cond_28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Le1/r0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf1/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Le1/r0;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lf1/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Le1/r0;->c:Ld1/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Le1/r0;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Le1/r0;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()Ld1/b;
    .registers 2

    iget-object v0, p0, Le1/r0;->c:Ld1/b;

    return-object v0
.end method
