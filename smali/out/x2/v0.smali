.class public Lx2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx2/v0;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    iget-wide v0, p0, Lx2/v0;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx2/v0;->a:J

    return-wide v0
.end method
