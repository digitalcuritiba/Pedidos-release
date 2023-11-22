.class public final Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/b$b;
    }
.end annotation


# instance fields
.field private final a:Ls5/a;

.field private final b:Lq5/e;


# direct methods
.method private constructor <init>(Ls5/b$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls5/b$b;->a(Ls5/b$b;)Ls5/a;

    move-result-object v0

    iput-object v0, p0, Ls5/b;->a:Ls5/a;

    invoke-static {p1}, Ls5/b$b;->b(Ls5/b$b;)Lq5/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lq5/e$b;->c()Lq5/e;

    move-result-object p1

    iput-object p1, p0, Ls5/b;->b:Lq5/e;

    return-void
.end method

.method synthetic constructor <init>(Ls5/b$b;Ls5/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ls5/b;-><init>(Ls5/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lq5/e;
    .registers 2

    iget-object v0, p0, Ls5/b;->b:Lq5/e;

    return-object v0
.end method

.method public b()Ls5/a;
    .registers 2

    iget-object v0, p0, Ls5/b;->a:Ls5/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/b;->a:Ls5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
