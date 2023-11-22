.class public final Lm0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lm0/e;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/b$a;->a:Lm0/e;

    return-void
.end method


# virtual methods
.method public a()Lm0/b;
    .registers 3

    new-instance v0, Lm0/b;

    iget-object v1, p0, Lm0/b$a;->a:Lm0/e;

    invoke-direct {v0, v1}, Lm0/b;-><init>(Lm0/e;)V

    return-object v0
.end method

.method public b(Lm0/e;)Lm0/b$a;
    .registers 2

    iput-object p1, p0, Lm0/b$a;->a:Lm0/e;

    return-object p0
.end method
