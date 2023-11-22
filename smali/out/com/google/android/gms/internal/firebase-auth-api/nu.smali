.class public final Lcom/google/android/gms/internal/firebase-auth-api/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/nu;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/nu;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/nu;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/nu;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/nu;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/nu;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/nu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/mu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ou;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ou;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->b:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/su;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/su;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->c:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/uu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/uu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->d:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/tu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->e:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/pu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->f:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ru;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ru;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->g:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/qu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qu;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->h:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V

    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->a:Lcom/google/android/gms/internal/firebase-auth-api/mu;

    return-void

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;Lcom/google/android/gms/internal/firebase-auth-api/fu;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/iu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/iu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;Lcom/google/android/gms/internal/firebase-auth-api/hu;)V

    goto :goto_f
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_17

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->a:Lcom/google/android/gms/internal/firebase-auth-api/mu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mu;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
