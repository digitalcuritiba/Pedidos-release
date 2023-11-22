.class final Li0/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/d<",
        "Li0/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Li0/b$a;

.field private static final b:Lq2/c;

.field private static final c:Lq2/c;

.field private static final d:Lq2/c;

.field private static final e:Lq2/c;

.field private static final f:Lq2/c;

.field private static final g:Lq2/c;

.field private static final h:Lq2/c;

.field private static final i:Lq2/c;

.field private static final j:Lq2/c;

.field private static final k:Lq2/c;

.field private static final l:Lq2/c;

.field private static final m:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li0/b$a;

    invoke-direct {v0}, Li0/b$a;-><init>()V

    sput-object v0, Li0/b$a;->a:Li0/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->b:Lq2/c;

    const-string v0, "model"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->c:Lq2/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->d:Lq2/c;

    const-string v0, "device"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->e:Lq2/c;

    const-string v0, "product"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->f:Lq2/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->g:Lq2/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->h:Lq2/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->i:Lq2/c;

    const-string v0, "locale"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->j:Lq2/c;

    const-string v0, "country"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->k:Lq2/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->l:Lq2/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/String;)Lq2/c;

    move-result-object v0

    sput-object v0, Li0/b$a;->m:Lq2/c;

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

    check-cast p1, Li0/a;

    check-cast p2, Lq2/e;

    invoke-virtual {p0, p1, p2}, Li0/b$a;->b(Li0/a;Lq2/e;)V

    return-void
.end method

.method public b(Li0/a;Lq2/e;)V
    .registers 5

    sget-object v0, Li0/b$a;->b:Lq2/c;

    invoke-virtual {p1}, Li0/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->c:Lq2/c;

    invoke-virtual {p1}, Li0/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->d:Lq2/c;

    invoke-virtual {p1}, Li0/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->e:Lq2/c;

    invoke-virtual {p1}, Li0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->f:Lq2/c;

    invoke-virtual {p1}, Li0/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->g:Lq2/c;

    invoke-virtual {p1}, Li0/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->h:Lq2/c;

    invoke-virtual {p1}, Li0/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->i:Lq2/c;

    invoke-virtual {p1}, Li0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->j:Lq2/c;

    invoke-virtual {p1}, Li0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->k:Lq2/c;

    invoke-virtual {p1}, Li0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->l:Lq2/c;

    invoke-virtual {p1}, Li0/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    sget-object v0, Li0/b$a;->m:Lq2/c;

    invoke-virtual {p1}, Li0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq2/e;->a(Lq2/c;Ljava/lang/Object;)Lq2/e;

    return-void
.end method
