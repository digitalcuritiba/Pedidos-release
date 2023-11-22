.class public Lcom/google/firebase/auth/o0;
.super Lcom/google/firebase/auth/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/o1;

    invoke-direct {v0}, Lcom/google/firebase/auth/o1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/firebase/auth/h;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    const-string v0, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    invoke-static {v1, v0}, Le1/r;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/o0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/o0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/auth/o0;->d:Z

    iput-object p5, p0, Lcom/google/firebase/auth/o0;->e:Ljava/lang/String;

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;
    .registers 9

    new-instance v6, Lcom/google/firebase/auth/o0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;
    .registers 9

    new-instance v6, Lcom/google/firebase/auth/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    return-object v0
.end method

.method public final B()Lcom/google/firebase/auth/h;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->D()Lcom/google/firebase/auth/o0;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/google/firebase/auth/o0;
    .registers 8

    new-instance v6, Lcom/google/firebase/auth/o0;

    iget-object v1, p0, Lcom/google/firebase/auth/o0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/auth/o0;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/firebase/auth/o0;->d:Z

    iget-object v5, p0, Lcom/google/firebase/auth/o0;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method

.method public final G(Z)Lcom/google/firebase/auth/o0;
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/o0;->d:Z

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/o0;->d:Z

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->D()Lcom/google/firebase/auth/o0;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/o0;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lf1/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/o0;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    return-object v0
.end method
