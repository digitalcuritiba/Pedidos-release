.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$a;
    }
.end annotation


# static fields
.field private static final b:Lm0/b;


# instance fields
.field private final a:Lm0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm0/b$a;

    invoke-direct {v0}, Lm0/b$a;-><init>()V

    invoke-virtual {v0}, Lm0/b$a;->a()Lm0/b;

    move-result-object v0

    sput-object v0, Lm0/b;->b:Lm0/b;

    return-void
.end method

.method constructor <init>(Lm0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b;->a:Lm0/e;

    return-void
.end method

.method public static b()Lm0/b$a;
    .registers 1

    new-instance v0, Lm0/b$a;

    invoke-direct {v0}, Lm0/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lm0/e;
    .registers 2
    .annotation build Lt2/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lm0/b;->a:Lm0/e;

    return-object v0
.end method
