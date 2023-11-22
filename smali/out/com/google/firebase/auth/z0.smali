.class public Lcom/google/firebase/auth/z0;
.super Lf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/z0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/w1;

    invoke-direct {v0}, Lcom/google/firebase/auth/w1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/z0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/z0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/z0;->c:Z

    iput-boolean p4, p0, Lcom/google/firebase/auth/z0;->d:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    :cond_13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/firebase/auth/z0;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/z0;->c:Z

    return v0
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/z0;->d:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/z0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/auth/z0;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/z0;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/z0;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/z0;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/z0;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/z0;->b:Ljava/lang/String;

    return-object v0
.end method
