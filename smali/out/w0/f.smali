.class final Lw0/f;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Le1/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/a$f;
    .registers 14

    move-object v4, p4

    check-cast v4, Lw0/c;

    new-instance p4, Lcom/google/android/gms/internal/auth/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Le1/d;Lw0/c;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    return-object p4
.end method
