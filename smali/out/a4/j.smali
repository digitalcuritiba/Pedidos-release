.class public La4/j;
.super La4/i;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, La4/j;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1}, La4/i;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, La4/j;->b:J

    return-void
.end method
