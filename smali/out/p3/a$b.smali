.class public final Lp3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lq3/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp3/a$a;)V
    .registers 2

    invoke-direct {p0}, Lp3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp3/b;
    .registers 4

    iget-object v0, p0, Lp3/a$b;->a:Lq3/a;

    const-class v1, Lq3/a;

    invoke-static {v0, v1}, Lm4/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lp3/a;

    iget-object v1, p0, Lp3/a$b;->a:Lq3/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/a;-><init>(Lq3/a;Lp3/a$a;)V

    return-object v0
.end method

.method public b(Lq3/a;)Lp3/a$b;
    .registers 2

    invoke-static {p1}, Lm4/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/a;

    iput-object p1, p0, Lp3/a$b;->a:Lq3/a;

    return-object p0
.end method
