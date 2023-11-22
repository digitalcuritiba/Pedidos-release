.class public final Lm0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lm0/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lm0/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/a$a;->a:Lm0/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm0/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lm0/a$a;->c:Lm0/b;

    const-string v0, ""

    iput-object v0, p0, Lm0/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lm0/d;)Lm0/a$a;
    .registers 3

    iget-object v0, p0, Lm0/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lm0/a;
    .registers 6

    new-instance v0, Lm0/a;

    iget-object v1, p0, Lm0/a$a;->a:Lm0/f;

    iget-object v2, p0, Lm0/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lm0/a$a;->c:Lm0/b;

    iget-object v4, p0, Lm0/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lm0/a;-><init>(Lm0/f;Ljava/util/List;Lm0/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lm0/a$a;
    .registers 2

    iput-object p1, p0, Lm0/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lm0/b;)Lm0/a$a;
    .registers 2

    iput-object p1, p0, Lm0/a$a;->c:Lm0/b;

    return-object p0
.end method

.method public e(Lm0/f;)Lm0/a$a;
    .registers 2

    iput-object p1, p0, Lm0/a$a;->a:Lm0/f;

    return-object p0
.end method
