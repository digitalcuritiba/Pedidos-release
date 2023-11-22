.class public final Lg1/d;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Le1/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Le1/y;",
        ">;",
        "Le1/x;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lg1/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lg1/e;",
            "Le1/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Le1/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lg1/d;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lg1/c;

    invoke-direct {v1}, Lg1/c;-><init>()V

    sput-object v1, Lg1/d;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lg1/d;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le1/y;)V
    .registers 5

    sget-object v0, Lg1/d;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final c(Le1/v;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld1/d;

    sget-object v2, Lp1/d;->a:Ld1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->d([Ld1/d;)Lcom/google/android/gms/common/api/internal/r$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/r$a;->c(Z)Lcom/google/android/gms/common/api/internal/r$a;

    new-instance v1, Lg1/b;

    invoke-direct {v1, p1}, Lg1/b;-><init>(Le1/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/r$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
