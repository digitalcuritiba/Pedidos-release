.class public final Lp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lp/c$c;


# direct methods
.method public constructor <init>([Lp/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c$b;->a:[Lp/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lp/c$c;
    .registers 2

    iget-object v0, p0, Lp/c$b;->a:[Lp/c$c;

    return-object v0
.end method
