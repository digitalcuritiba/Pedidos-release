.class public Le1/f;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/f;",
            ">;"
        }
    .end annotation
.end field

.field static final u:[Lcom/google/android/gms/common/api/Scope;

.field static final v:[Ld1/d;


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field l:[Lcom/google/android/gms/common/api/Scope;

.field m:Landroid/os/Bundle;

.field n:Landroid/accounts/Account;

.field o:[Ld1/d;

.field p:[Ld1/d;

.field q:Z

.field r:I

.field s:Z

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le1/i1;

    invoke-direct {v0}, Le1/i1;-><init>()V

    sput-object v0, Le1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Le1/f;->u:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ld1/d;

    sput-object v0, Le1/f;->v:[Ld1/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld1/d;[Ld1/d;ZIZLjava/lang/String;)V
    .registers 15

    invoke-direct {p0}, Lf1/a;-><init>()V

    if-nez p6, :cond_7

    sget-object p6, Le1/f;->u:[Lcom/google/android/gms/common/api/Scope;

    :cond_7
    if-nez p7, :cond_e

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_e
    if-nez p9, :cond_12

    sget-object p9, Le1/f;->v:[Ld1/d;

    :cond_12
    if-nez p10, :cond_16

    sget-object p10, Le1/f;->v:[Ld1/d;

    :cond_16
    iput p1, p0, Le1/f;->a:I

    iput p2, p0, Le1/f;->b:I

    iput p3, p0, Le1/f;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    iput-object p2, p0, Le1/f;->d:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p4, p0, Le1/f;->d:Ljava/lang/String;

    :goto_29
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3b

    if-eqz p5, :cond_37

    invoke-static {p5}, Le1/j$a;->c(Landroid/os/IBinder;)Le1/j;

    move-result-object p1

    invoke-static {p1}, Le1/a;->d(Le1/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput-object p1, p0, Le1/f;->n:Landroid/accounts/Account;

    goto :goto_3f

    :cond_3b
    iput-object p5, p0, Le1/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Le1/f;->n:Landroid/accounts/Account;

    :goto_3f
    iput-object p6, p0, Le1/f;->l:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Le1/f;->m:Landroid/os/Bundle;

    iput-object p9, p0, Le1/f;->o:[Ld1/d;

    iput-object p10, p0, Le1/f;->p:[Ld1/d;

    iput-boolean p11, p0, Le1/f;->q:Z

    iput p12, p0, Le1/f;->r:I

    iput-boolean p13, p0, Le1/f;->s:Z

    iput-object p14, p0, Le1/f;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Le1/i1;->a(Le1/f;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le1/f;->t:Ljava/lang/String;

    return-object v0
.end method
