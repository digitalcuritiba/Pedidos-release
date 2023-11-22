.class public abstract Ln5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/f0$b;
    }
.end annotation


# static fields
.field public static final a:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Ln5/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Ln5/f0;->a:Ln5/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln5/r0$f;)Ln5/f0$b;
.end method
