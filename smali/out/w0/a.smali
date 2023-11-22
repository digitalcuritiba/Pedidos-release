.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lw0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lw0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz0/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lx0/a;

.field public static final f:La1/a;

.field public static final g:Lcom/google/android/gms/common/api/a$g;

.field public static final h:Lcom/google/android/gms/common/api/a$g;

.field private static final i:Lcom/google/android/gms/common/api/a$a;

.field private static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lw0/a;->g:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Lw0/a;->h:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Lw0/d;

    invoke-direct {v2}, Lw0/d;-><init>()V

    sput-object v2, Lw0/a;->i:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Lw0/e;

    invoke-direct {v3}, Lw0/e;-><init>()V

    sput-object v3, Lw0/a;->j:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Lw0/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, Lw0/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Lw0/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lw0/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lw0/b;->b:Lz0/a;

    sput-object v0, Lw0/a;->d:Lz0/a;

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    sput-object v0, Lw0/a;->e:Lx0/a;

    new-instance v0, Lb1/h;

    invoke-direct {v0}, Lb1/h;-><init>()V

    sput-object v0, Lw0/a;->f:La1/a;

    return-void
.end method
