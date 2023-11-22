.class public final Lcom/google/android/gms/internal/firebase-auth-api/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/util/Map;

    new-instance v0, Ll/a;

    invoke-direct {v0}, Ll/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_31

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, "emulator/auth/handler"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_31
    move-exception p0

    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_32

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_29
    const-string p0, "https://"

    :goto_2b
    const-string v0, "www.googleapis.com/identitytoolkit/v3/relyingparty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_32
    move-exception p0

    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_32

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_29
    const-string p0, "https://"

    :goto_2b
    const-string v0, "identitytoolkit.googleapis.com/v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_32
    move-exception p0

    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_32

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->h(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_29
    const-string p0, "https://"

    :goto_2b
    const-string v0, "securetoken.googleapis.com/v1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_32
    move-exception p0

    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h1;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p0

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method public static f(Lc2/f;Ljava/lang/String;I)V
    .registers 5

    invoke-virtual {p0}, Lc2/f;->r()Lc2/n;

    move-result-object p0

    invoke-virtual {p0}, Lc2/n;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_b
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_4d

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;->b:Ljava/util/Map;

    monitor-enter p1

    :try_start_17
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zzi()V

    const/4 v0, 0x1

    goto :goto_28

    :cond_41
    if-nez v0, :cond_48

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    monitor-exit p1

    return-void

    :catchall_4a
    move-exception p0

    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_17 .. :try_end_4c} :catchall_4a

    throw p0

    :catchall_4d
    move-exception p0

    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p0
.end method

.method public static g(Lc2/f;)Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lc2/f;->r()Lc2/n;

    move-result-object p0

    invoke-virtual {p0}, Lc2/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static h(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 5

    const-string v0, "/"

    if-eqz p2, :cond_21

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    :goto_13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    goto :goto_13
.end method
