.class public final Lm0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm0/f$a;->a:J

    iput-wide v0, p0, Lm0/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lm0/f;
    .registers 6

    new-instance v0, Lm0/f;

    iget-wide v1, p0, Lm0/f$a;->a:J

    iget-wide v3, p0, Lm0/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lm0/f;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lm0/f$a;
    .registers 3

    iput-wide p1, p0, Lm0/f$a;->b:J

    return-object p0
.end method

.method public c(J)Lm0/f$a;
    .registers 3

    iput-wide p1, p0, Lm0/f$a;->a:J

    return-object p0
.end method
