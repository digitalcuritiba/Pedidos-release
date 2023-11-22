.class public Lt3/a;
.super Lt3/e;
.source "SourceFile"


# static fields
.field private static final b:Lr3/a;


# instance fields
.field private final a:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lt3/a;->b:Lr3/a;

    return-void
.end method

.method constructor <init>(Ly3/c;)V
    .registers 2

    invoke-direct {p0}, Lt3/e;-><init>()V

    iput-object p1, p0, Lt3/a;->a:Ly3/c;

    return-void
.end method

.method private g()Z
    .registers 4

    iget-object v0, p0, Lt3/a;->a:Ly3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    sget-object v0, Lt3/a;->b:Lr3/a;

    const-string v2, "ApplicationInfo is null"

    :goto_9
    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-virtual {v0}, Ly3/c;->v0()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lt3/a;->b:Lr3/a;

    const-string v2, "GoogleAppId is null"

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lt3/a;->a:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->t0()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lt3/a;->b:Lr3/a;

    const-string v2, "AppInstanceId is null"

    goto :goto_9

    :cond_25
    iget-object v0, p0, Lt3/a;->a:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->u0()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lt3/a;->b:Lr3/a;

    const-string v2, "ApplicationProcessState is null"

    goto :goto_9

    :cond_32
    iget-object v0, p0, Lt3/a;->a:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->s0()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lt3/a;->a:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->p0()Ly3/a;

    move-result-object v0

    invoke-virtual {v0}, Ly3/a;->o0()Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lt3/a;->b:Lr3/a;

    const-string v2, "AndroidAppInfo.packageName is null"

    goto :goto_9

    :cond_4b
    iget-object v0, p0, Lt3/a;->a:Ly3/c;

    invoke-virtual {v0}, Ly3/c;->p0()Ly3/a;

    move-result-object v0

    invoke-virtual {v0}, Ly3/a;->p0()Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v0, Lt3/a;->b:Lr3/a;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    goto :goto_9

    :cond_5c
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    invoke-direct {p0}, Lt3/a;->g()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lt3/a;->b:Lr3/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lr3/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method
