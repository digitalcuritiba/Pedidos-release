.class public Le1/v;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/z;

    invoke-direct {v0}, Le1/z;-><init>()V

    sput-object v0, Le1/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le1/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput p1, p0, Le1/v;->a:I

    iput-object p2, p0, Le1/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public final B(Le1/o;)V
    .registers 3

    iget-object v0, p0, Le1/v;->b:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/v;->b:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Le1/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Le1/v;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf1/c;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Le1/v;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()I
    .registers 2

    iget v0, p0, Le1/v;->a:I

    return v0
.end method
