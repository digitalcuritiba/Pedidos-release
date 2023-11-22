.class public La4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/m$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(La4/m$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La4/m$b;->a(La4/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, La4/m;->a:J

    invoke-static {p1}, La4/m$b;->b(La4/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, La4/m;->b:J

    return-void
.end method

.method synthetic constructor <init>(La4/m$b;La4/m$a;)V
    .registers 3

    invoke-direct {p0, p1}, La4/m;-><init>(La4/m$b;)V

    return-void
.end method
