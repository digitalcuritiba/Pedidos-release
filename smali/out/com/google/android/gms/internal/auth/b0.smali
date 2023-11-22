.class public final Lcom/google/android/gms/internal/auth/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/b0;->a:Ll/a;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    const-class p0, Lcom/google/android/gms/internal/auth/b0;

    monitor-enter p0

    :try_start_3
    const-string v0, "com.google.android.gms.auth_account"

    sget-object v1, Lcom/google/android/gms/internal/auth/b0;->a:Ll/a;

    invoke-virtual {v1, v0}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_26

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    monitor-exit p0

    return-object v2

    :cond_26
    monitor-exit p0

    return-object v2

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method
