.class final Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ld1/z;

.field static final b:Ld1/z;

.field static final c:Ld1/z;

.field static final d:Ld1/z;

.field private static final e:Ljava/lang/Object;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld1/t;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Ld1/x;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/t;-><init>([B)V

    sput-object v0, Ld1/b0;->a:Ld1/z;

    new-instance v0, Ld1/u;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Ld1/x;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/u;-><init>([B)V

    sput-object v0, Ld1/b0;->b:Ld1/z;

    new-instance v0, Ld1/v;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Ld1/x;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/v;-><init>([B)V

    sput-object v0, Ld1/b0;->c:Ld1/z;

    new-instance v0, Ld1/w;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Ld1/x;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld1/w;-><init>([B)V

    sput-object v0, Ld1/b0;->d:Ld1/z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/b0;->e:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    const-class v0, Ld1/b0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ld1/b0;->f:Landroid/content/Context;

    if-nez v1, :cond_13

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ld1/b0;->f:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    monitor-exit v0

    return-void

    :cond_11
    monitor-exit v0

    return-void

    :cond_13
    :try_start_13
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p0

    monitor-exit v0

    throw p0
.end method
