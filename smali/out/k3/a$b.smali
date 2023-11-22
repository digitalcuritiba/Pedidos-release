.class final Lk3/a$b;
.super Lk3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lk3/f;

.field private e:Lk3/d$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk3/d;
    .registers 9

    new-instance v7, Lk3/a;

    iget-object v1, p0, Lk3/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lk3/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lk3/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lk3/a$b;->d:Lk3/f;

    iget-object v5, p0, Lk3/a$b;->e:Lk3/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/f;Lk3/d$b;Lk3/a$a;)V

    return-object v7
.end method

.method public b(Lk3/f;)Lk3/d$a;
    .registers 2

    iput-object p1, p0, Lk3/a$b;->d:Lk3/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lk3/d$a;
    .registers 2

    iput-object p1, p0, Lk3/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lk3/d$a;
    .registers 2

    iput-object p1, p0, Lk3/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lk3/d$b;)Lk3/d$a;
    .registers 2

    iput-object p1, p0, Lk3/a$b;->e:Lk3/d$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lk3/d$a;
    .registers 2

    iput-object p1, p0, Lk3/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
