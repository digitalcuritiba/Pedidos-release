.class public final Lm0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lm0/c$b;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm0/c$a;->a:J

    sget-object v0, Lm0/c$b;->b:Lm0/c$b;

    iput-object v0, p0, Lm0/c$a;->b:Lm0/c$b;

    return-void
.end method


# virtual methods
.method public a()Lm0/c;
    .registers 5

    new-instance v0, Lm0/c;

    iget-wide v1, p0, Lm0/c$a;->a:J

    iget-object v3, p0, Lm0/c$a;->b:Lm0/c$b;

    invoke-direct {v0, v1, v2, v3}, Lm0/c;-><init>(JLm0/c$b;)V

    return-object v0
.end method

.method public b(J)Lm0/c$a;
    .registers 3

    iput-wide p1, p0, Lm0/c$a;->a:J

    return-object p0
.end method

.method public c(Lm0/c$b;)Lm0/c$a;
    .registers 2

    iput-object p1, p0, Lm0/c$a;->b:Lm0/c$b;

    return-object p0
.end method
