.class public final Lc2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc2/n;
    .registers 11

    new-instance v9, Lc2/n;

    iget-object v1, p0, Lc2/n$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lc2/n$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lc2/n$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lc2/n$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lc2/n$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lc2/n$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lc2/n$b;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/n$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lc2/n$b;
    .registers 3

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc2/n$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc2/n$b;
    .registers 3

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc2/n$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc2/n$b;
    .registers 2

    iput-object p1, p0, Lc2/n$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc2/n$b;
    .registers 2

    iput-object p1, p0, Lc2/n$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc2/n$b;
    .registers 2

    iput-object p1, p0, Lc2/n$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc2/n$b;
    .registers 2

    iput-object p1, p0, Lc2/n$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lc2/n$b;
    .registers 2

    iput-object p1, p0, Lc2/n$b;->f:Ljava/lang/String;

    return-object p0
.end method
