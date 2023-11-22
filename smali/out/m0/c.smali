.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$b;,
        Lm0/c$a;
    }
.end annotation


# static fields
.field private static final c:Lm0/c;


# instance fields
.field private final a:J

.field private final b:Lm0/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm0/c$a;

    invoke-direct {v0}, Lm0/c$a;-><init>()V

    invoke-virtual {v0}, Lm0/c$a;->a()Lm0/c;

    move-result-object v0

    sput-object v0, Lm0/c;->c:Lm0/c;

    return-void
.end method

.method constructor <init>(JLm0/c$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/c;->a:J

    iput-object p3, p0, Lm0/c;->b:Lm0/c$b;

    return-void
.end method

.method public static c()Lm0/c$a;
    .registers 1

    new-instance v0, Lm0/c$a;

    invoke-direct {v0}, Lm0/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation build Lt2/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lm0/c;->a:J

    return-wide v0
.end method

.method public b()Lm0/c$b;
    .registers 2
    .annotation build Lt2/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lm0/c;->b:Lm0/c$b;

    return-object v0
.end method
