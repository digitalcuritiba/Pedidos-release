.class final Li0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/d<",
        "Li0/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li0/b$e;

.field private static final b:Lq2/c;

.field private static final c:Lq2/c;

.field private static final d:Lq2/c;

.field private static final e:Lq2/c;

.field private static final f:Lq2/c;

.field private static final g:Lq2/c;

.field private static final h:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li0/b$e;

    invoke-direct {v0}, Li0/b$e;-><init>()V

    sput-object v0, Li0/b$e;->a:Li0/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$e;->b:Lq2/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$e;->c:Lq2/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$e;->d:Lq2/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$e;->e:Lq2/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$e;->f:Lq2/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$e;->g:Lq2/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$e;->h:Lq2/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Li0/m;

    check-cast p2, Lq2/e;

    invoke-virtual {p0, p1, p2}, Li0/b$e;->b(Li0/m;Lq2/e;)V

    return-void
.end method

.method public b(Li0/m;Lq2/e;)V
    .registers 6

    sget-object v0, Li0/b$e;->b:Lq2/c;

    invoke-virtual {p1}, Li0/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq2/e;->c(Lq2/c;J)Lq2/e;

    sget-object v0, Li0/b$e;->c:Lq2/c;

    invoke-virtual {p1}, Li0/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq2/e;->c(Lq2/c;J)Lq2/e;

    sget-object v0, Li0/b$e;->d:Lq2/c;

    invoke-virtual {p1}, Li0/m;->b()Li0/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$e;->e:Lq2/c;

    invoke-virtual {p1}, Li0/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$e;->f:Lq2/c;

    invoke-virtual {p1}, Li0/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$e;->g:Lq2/c;

    invoke-virtual {p1}, Li0/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$e;->h:Lq2/c;

    invoke-virtual {p1}, Li0/m;->f()Li0/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    return-void
.end method
