.class public Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lk1/d;


# instance fields
.field private a:Lk1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk1/d;

    invoke-direct {v0}, Lk1/d;-><init>()V

    sput-object v0, Lk1/d;->b:Lk1/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/d;->a:Lk1/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk1/c;
    .registers 2

    sget-object v0, Lk1/d;->b:Lk1/d;

    invoke-virtual {v0, p0}, Lk1/d;->b(Landroid/content/Context;)Lk1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lk1/c;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk1/d;->a:Lk1/c;

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_f
    new-instance v0, Lk1/c;

    invoke-direct {v0, p1}, Lk1/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk1/d;->a:Lk1/c;

    :cond_16
    iget-object p1, p0, Lk1/d;->a:Lk1/c;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
