.class public final Lj2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/o1;

    invoke-direct {v0}, Lj2/o1;-><init>()V

    sput-object v0, Lj2/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lj2/n1;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/n1;->b:Ljava/lang/String;

    invoke-static {p2}, Lj2/f0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj2/n1;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lj2/n1;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj2/n1;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj2/n1;->b:Ljava/lang/String;

    iput-object p1, p0, Lj2/n1;->a:Ljava/lang/String;

    iput-object p1, p0, Lj2/n1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj2/n1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/n1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lj2/n1;->a:Ljava/lang/String;

    const-string v1, "github.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lj2/n1;->c:Ljava/util/Map;

    const-string v1, "login"

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_15
    iget-object v0, p0, Lj2/n1;->a:Ljava/lang/String;

    const-string v1, "twitter.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lj2/n1;->c:Ljava/util/Map;

    const-string v1, "screen_name"

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lj2/n1;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lj2/n1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lj2/n1;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lj2/n1;->d:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
